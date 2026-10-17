.class public Landroidx/work/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/a$i;,
        Landroidx/work/impl/a$h;
    }
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# static fields
.field public static A:Lun7; = null
    .annotation build Lw98;
    .end annotation
.end field

.field public static B:Lun7; = null
    .annotation build Lw98;
    .end annotation
.end field

.field public static C:Lun7; = null
    .annotation build Lw98;
    .end annotation
.end field

.field public static D:Lun7; = null
    .annotation build Lw98;
    .end annotation
.end field

.field public static E:Lun7; = null
    .annotation build Lw98;
    .end annotation
.end field

.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0xa

.field public static final k:I = 0xb

.field public static final l:I = 0xc

.field public static final m:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

.field public static final n:Ljava/lang/String; = "INSERT INTO SystemIdInfo(work_spec_id, system_id) SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo"

.field public static final o:Ljava/lang/String; = "UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0"

.field public static final p:Ljava/lang/String; = "DROP TABLE IF EXISTS alarmInfo"

.field public static final q:Ljava/lang/String; = "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

.field public static final r:Ljava/lang/String; = "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

.field public static final s:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

.field public static final t:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec` (`period_start_time`)"

.field public static final u:Ljava/lang/String; = "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

.field public static final v:Ljava/lang/String; = "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

.field public static final w:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

.field public static final x:Ljava/lang/String; = "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

.field public static y:Lun7;
    .annotation build Lw98;
    .end annotation
.end field

.field public static z:Lun7;
    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/impl/a$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, Lun7;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/a;->y:Lun7;

    .line 9
    .line 10
    new-instance v0, Landroidx/work/impl/a$b;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v0, v1, v2}, Lun7;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/work/impl/a;->z:Lun7;

    .line 18
    .line 19
    new-instance v0, Landroidx/work/impl/a$c;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, v2, v1}, Lun7;-><init>(II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/work/impl/a;->A:Lun7;

    .line 26
    .line 27
    new-instance v0, Landroidx/work/impl/a$d;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v0, v1, v2}, Lun7;-><init>(II)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/work/impl/a;->B:Lun7;

    .line 35
    .line 36
    new-instance v0, Landroidx/work/impl/a$e;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Lun7;-><init>(II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Landroidx/work/impl/a;->C:Lun7;

    .line 44
    .line 45
    new-instance v0, Landroidx/work/impl/a$f;

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lun7;-><init>(II)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Landroidx/work/impl/a;->D:Lun7;

    .line 53
    .line 54
    new-instance v0, Landroidx/work/impl/a$g;

    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    const/16 v2, 0xc

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lun7;-><init>(II)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Landroidx/work/impl/a;->E:Lun7;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
