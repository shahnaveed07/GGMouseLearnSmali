.class public Lcom/addisonelliott/segmentedbutton/SegmentedButton;
.super Landroid/view/View;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/addisonelliott/segmentedbutton/SegmentedButton$OnVisibilityChangedListener;
    }
.end annotation


# static fields
.field private static final BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

.field private static final COLORDRAWABLE_SIZE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SegmentedButton"


# instance fields
.field private backgroundClipPath:Landroid/graphics/Path;

.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private backgroundRadius:I

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private drawableColorFilter:Landroid/graphics/PorterDuffColorFilter;

.field private drawableGravity:I

.field private drawableHeight:I

.field private drawablePadding:I

.field private drawablePosition:Landroid/graphics/PointF;

.field private drawableTint:I

.field private drawableWidth:I

.field private ellipsize:Landroid/text/TextUtils$TruncateAt;

.field private hasDrawableHeight:Z

.field private hasDrawableTint:Z

.field private hasDrawableWidth:Z

.field private hasSelectedDrawableTint:Z

.field private hasSelectedTextColor:Z

.field private hasText:Z

.field private isClippingLeft:Z

.field private leftButton:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

.field private linesCount:I

.field private onVisibilityChangedListener:Lcom/addisonelliott/segmentedbutton/SegmentedButton$OnVisibilityChangedListener;

.field private path:Landroid/graphics/Path;

.field private rectF:Landroid/graphics/RectF;

.field private relativeClipPosition:F

.field private rightButton:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

.field private rippleColor:I

.field private rippleDrawable:Lt6a;

.field private rippleDrawableLollipop:Landroid/graphics/drawable/RippleDrawable;

.field private rounded:Z

.field private selectedBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private selectedBackgroundPaint:Landroid/graphics/Paint;

.field private selectedButtonBorderPaint:Landroid/graphics/Paint;

.field private selectedButtonRadii:[F

.field private selectedButtonRadius:I

.field private selectedDrawableColorFilter:Landroid/graphics/PorterDuffColorFilter;

.field private selectedDrawableTint:I

.field private selectedTextColor:I

.field private selectedTextTypeface:Landroid/graphics/Typeface;

.field private text:Ljava/lang/String;

.field private textColor:I

.field private textMaxWidth:I

.field private textPaint:Landroid/text/TextPaint;

.field private textPosition:Landroid/graphics/PointF;

.field private textSize:F

.field private textStaticLayout:Landroid/text/StaticLayout;

.field private textTypeface:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sput-object v0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButton:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButton_android_background:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButton_android_background:I

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButton_selectedBackground:I

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButton_selectedBackground:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    :cond_1
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButton_rounded:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->rounded:Z

    .line 47
    .line 48
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButton_rippleColor:I

    .line 49
    .line 50
    const v2, -0x777778

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setRipple(I)V

    .line 58
    .line 59
    .line 60
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButton_drawable:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v3, -0x1

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButton_drawable:I

    .line 70
    .line 71
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-direct {p0, p1, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->readCompatDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawable:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    :cond_2
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButton_drawablePadding:I

    .line 82
    .line 83
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawablePadding:I

    .line 88
    .line 89
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButton_drawableTint:I

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->hasDrawableTint:Z

    .line 96
    .line 97
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButton_drawableTint:I

    .line 98
    .line 99
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawableTint:I

    .line 104
    .line 105
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButton_selectedDrawableTint:I

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->hasSelectedDrawableTint:Z

    .line 112
    .line 113
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButton_selectedDrawableTint:I

    .line 114
    .line 115
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedDrawableTint:I

    .line 120
    .line 121
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButton_drawableWidth:I

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->hasDrawableWidth:Z

    .line 128
    .line 129
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButton_drawableHeight:I

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->hasDrawableHeight:Z

    .line 136
    .line 137
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButton_drawableWidth:I

    .line 138
    .line 139
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawableWidth:I

    .line 144
    .line 145
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButton_drawableHeight:I

    .line 146
    .line 147
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawableHeight:I

    .line 152
    .line 153
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButton_drawableGravity:I

    .line 154
    .line 155
    const/4 v4, 0x3

    .line 156
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawableGravity:I

    .line 161
    .line 162
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButton_text:I

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->hasText:Z

    .line 169
    .line 170
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButton_text:I

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->text:Ljava/lang/String;

    .line 177
    .line 178
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButton_textColor:I

    .line 179
    .line 180
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textColor:I

    .line 185
    .line 186
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButton_selectedTextColor:I

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->hasSelectedTextColor:Z

    .line 193
    .line 194
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButton_selectedTextColor:I

    .line 195
    .line 196
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedTextColor:I

    .line 201
    .line 202
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButton_linesCount:I

    .line 203
    .line 204
    const v2, 0x7fffffff

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->linesCount:I

    .line 212
    .line 213
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButton_android_ellipsize:I

    .line 214
    .line 215
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-direct {p0, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->resolveEllipsizeType(I)Landroid/text/TextUtils$TruncateAt;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const/4 v0, 0x2

    .line 234
    const/high16 v2, 0x41600000    # 14.0f

    .line 235
    .line 236
    invoke-static {v0, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButton_textSize:I

    .line 241
    .line 242
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textSize:F

    .line 247
    .line 248
    sget p1, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButton_android_fontFamily:I

    .line 249
    .line 250
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    sget v0, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButton_textStyle:I

    .line 255
    .line 256
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    sget v1, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButton_selectedTextStyle:I

    .line 261
    .line 262
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz p1, :cond_3

    .line 267
    .line 268
    sget p1, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButton_android_fontFamily:I

    .line 269
    .line 270
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getFont(I)Landroid/graphics/Typeface;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textTypeface:Landroid/graphics/Typeface;

    .line 279
    .line 280
    sget p1, Lcom/addisonelliott/segmentedbutton/R$styleable;->SegmentedButton_android_fontFamily:I

    .line 281
    .line 282
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getFont(I)Landroid/graphics/Typeface;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedTextTypeface:Landroid/graphics/Typeface;

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_3
    const/4 p1, 0x0

    .line 294
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textTypeface:Landroid/graphics/Typeface;

    .line 299
    .line 300
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedTextTypeface:Landroid/graphics/Typeface;

    .line 305
    .line 306
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method private static getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    :try_start_0
    instance-of v1, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    instance-of v1, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sget-object v3, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-object v0

    .line 66
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sget-object v3, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-virtual {p0, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public static getBitmapFromVectorDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->getAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->initText()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->initDrawable()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->relativeClipPosition:F

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->isClippingLeft:Z

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput p2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->backgroundRadius:I

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->leftButton:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->rightButton:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 23
    .line 24
    new-instance p2, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->rectF:Landroid/graphics/RectF;

    .line 30
    .line 31
    new-instance p2, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->path:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private initDrawable()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawablePosition:Landroid/graphics/PointF;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->hasDrawableTint:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 18
    .line 19
    iget v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawableTint:I

    .line 20
    .line 21
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawableColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->hasSelectedDrawableTint:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    iget v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedDrawableTint:I

    .line 35
    .line 36
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedDrawableColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method private initText()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textPosition:Landroid/graphics/PointF;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->hasText:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textStaticLayout:Landroid/text/StaticLayout;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textPaint:Landroid/text/TextPaint;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textPaint:Landroid/text/TextPaint;

    .line 28
    .line 29
    iget v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textSize:F

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textPaint:Landroid/text/TextPaint;

    .line 35
    .line 36
    iget v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textColor:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textPaint:Landroid/text/TextPaint;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textTypeface:Landroid/graphics/Typeface;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textPaint:Landroid/text/TextPaint;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->text:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textMaxWidth:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->text:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textPaint:Landroid/text/TextPaint;

    .line 66
    .line 67
    iget v3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textMaxWidth:I

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v0, v4, v1, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->linesCount:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textStaticLayout:Landroid/text/StaticLayout;

    .line 91
    .line 92
    return-void
.end method

.method private measureTextWidth(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->hasText:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawableGravity:I

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/Gravity;->isHorizontal(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p2, v1

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p1, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p1, v0

    .line 27
    sub-int/2addr p1, p2

    .line 28
    iget p2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textMaxWidth:I

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-gez p1, :cond_2

    .line 35
    .line 36
    :goto_1
    return-void

    .line 37
    :cond_2
    iget-object p2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->text:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textPaint:Landroid/text/TextPaint;

    .line 44
    .line 45
    invoke-static {p2, v1, v0, v2, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->linesCount:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textStaticLayout:Landroid/text/StaticLayout;

    .line 66
    .line 67
    return-void
.end method

.method private readCompatDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lmz;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p2, p0, Landroid/graphics/drawable/VectorDrawable;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    instance-of p2, p0, Ltxc;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->getBitmapFromVectorDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method private refreshTypeface()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->initText()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->updateSize()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private resolveEllipsizeType(I)Landroid/text/TextUtils$TruncateAt;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_3

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p1, p0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    if-eq p1, p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x4

    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 25
    .line 26
    return-object p0
.end method

.method private updateSize()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->hasText:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textStaticLayout:Landroid/text/StaticLayout;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    iget-boolean v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->hasText:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textStaticLayout:Landroid/text/StaticLayout;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v3

    .line 34
    :goto_1
    iget-object v5, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawable:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    iget-boolean v6, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->hasDrawableWidth:Z

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    iget v5, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawableWidth:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v5, v3

    .line 51
    :goto_2
    iget-object v6, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawable:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    iget-boolean v7, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->hasDrawableHeight:Z

    .line 56
    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    iget v6, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawableHeight:I

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move v6, v3

    .line 68
    :goto_3
    iget v7, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawableGravity:I

    .line 69
    .line 70
    invoke-static {v7}, Landroid/view/Gravity;->isHorizontal(I)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/high16 v8, 0x40000000    # 2.0f

    .line 75
    .line 76
    if-eqz v7, :cond_7

    .line 77
    .line 78
    iget-object v7, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textPosition:Landroid/graphics/PointF;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    int-to-float v9, v9

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    sub-int v10, v1, v10

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    sub-int/2addr v10, v11

    .line 96
    sub-int/2addr v10, v4

    .line 97
    int-to-float v4, v10

    .line 98
    div-float/2addr v4, v8

    .line 99
    add-float/2addr v4, v9

    .line 100
    iput v4, v7, Landroid/graphics/PointF;->y:F

    .line 101
    .line 102
    iget-object v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawablePosition:Landroid/graphics/PointF;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    int-to-float v7, v7

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    sub-int v9, v1, v9

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    sub-int/2addr v9, v10

    .line 120
    sub-int/2addr v9, v6

    .line 121
    int-to-float v9, v9

    .line 122
    div-float/2addr v9, v8

    .line 123
    add-float/2addr v9, v7

    .line 124
    iput v9, v4, Landroid/graphics/PointF;->y:F

    .line 125
    .line 126
    sub-int v4, v0, v2

    .line 127
    .line 128
    sub-int/2addr v4, v5

    .line 129
    iget v7, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawablePadding:I

    .line 130
    .line 131
    sub-int/2addr v4, v7

    .line 132
    int-to-float v4, v4

    .line 133
    div-float/2addr v4, v8

    .line 134
    iget v8, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawableGravity:I

    .line 135
    .line 136
    const/4 v9, 0x3

    .line 137
    if-ne v8, v9, :cond_6

    .line 138
    .line 139
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textPosition:Landroid/graphics/PointF;

    .line 140
    .line 141
    int-to-float v8, v5

    .line 142
    add-float/2addr v8, v4

    .line 143
    int-to-float v7, v7

    .line 144
    add-float/2addr v8, v7

    .line 145
    iput v8, v2, Landroid/graphics/PointF;->x:F

    .line 146
    .line 147
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawablePosition:Landroid/graphics/PointF;

    .line 148
    .line 149
    iput v4, v2, Landroid/graphics/PointF;->x:F

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    const/4 v9, 0x5

    .line 153
    if-ne v8, v9, :cond_9

    .line 154
    .line 155
    iget-object v8, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textPosition:Landroid/graphics/PointF;

    .line 156
    .line 157
    iput v4, v8, Landroid/graphics/PointF;->x:F

    .line 158
    .line 159
    iget-object v8, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawablePosition:Landroid/graphics/PointF;

    .line 160
    .line 161
    int-to-float v2, v2

    .line 162
    add-float/2addr v4, v2

    .line 163
    int-to-float v2, v7

    .line 164
    add-float/2addr v4, v2

    .line 165
    iput v4, v8, Landroid/graphics/PointF;->x:F

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    iget-object v7, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textPosition:Landroid/graphics/PointF;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    int-to-float v9, v9

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    sub-int v10, v0, v10

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    sub-int/2addr v10, v11

    .line 186
    sub-int/2addr v10, v2

    .line 187
    int-to-float v2, v10

    .line 188
    div-float/2addr v2, v8

    .line 189
    add-float/2addr v2, v9

    .line 190
    iput v2, v7, Landroid/graphics/PointF;->x:F

    .line 191
    .line 192
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawablePosition:Landroid/graphics/PointF;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    int-to-float v7, v7

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    sub-int v9, v0, v9

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    sub-int/2addr v9, v10

    .line 210
    sub-int/2addr v9, v5

    .line 211
    int-to-float v9, v9

    .line 212
    div-float/2addr v9, v8

    .line 213
    add-float/2addr v9, v7

    .line 214
    iput v9, v2, Landroid/graphics/PointF;->x:F

    .line 215
    .line 216
    sub-int v2, v1, v4

    .line 217
    .line 218
    sub-int/2addr v2, v6

    .line 219
    iget v7, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawablePadding:I

    .line 220
    .line 221
    sub-int/2addr v2, v7

    .line 222
    int-to-float v2, v2

    .line 223
    div-float/2addr v2, v8

    .line 224
    iget v8, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawableGravity:I

    .line 225
    .line 226
    const/16 v9, 0x30

    .line 227
    .line 228
    if-ne v8, v9, :cond_8

    .line 229
    .line 230
    iget-object v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textPosition:Landroid/graphics/PointF;

    .line 231
    .line 232
    int-to-float v8, v6

    .line 233
    add-float/2addr v8, v2

    .line 234
    int-to-float v7, v7

    .line 235
    add-float/2addr v8, v7

    .line 236
    iput v8, v4, Landroid/graphics/PointF;->y:F

    .line 237
    .line 238
    iget-object v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawablePosition:Landroid/graphics/PointF;

    .line 239
    .line 240
    iput v2, v4, Landroid/graphics/PointF;->y:F

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    const/16 v9, 0x50

    .line 244
    .line 245
    if-ne v8, v9, :cond_9

    .line 246
    .line 247
    iget-object v8, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textPosition:Landroid/graphics/PointF;

    .line 248
    .line 249
    iput v2, v8, Landroid/graphics/PointF;->y:F

    .line 250
    .line 251
    iget-object v8, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawablePosition:Landroid/graphics/PointF;

    .line 252
    .line 253
    int-to-float v4, v4

    .line 254
    add-float/2addr v2, v4

    .line 255
    int-to-float v4, v7

    .line 256
    add-float/2addr v2, v4

    .line 257
    iput v2, v8, Landroid/graphics/PointF;->y:F

    .line 258
    .line 259
    :cond_9
    :goto_4
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawable:Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    if-eqz v2, :cond_a

    .line 262
    .line 263
    iget-object v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawablePosition:Landroid/graphics/PointF;

    .line 264
    .line 265
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 266
    .line 267
    float-to-int v8, v7

    .line 268
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 269
    .line 270
    float-to-int v9, v4

    .line 271
    float-to-int v7, v7

    .line 272
    add-int/2addr v7, v5

    .line 273
    float-to-int v4, v4

    .line 274
    add-int/2addr v4, v6

    .line 275
    invoke-virtual {v2, v8, v9, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 276
    .line 277
    .line 278
    :cond_a
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    if-eqz v2, :cond_b

    .line 281
    .line 282
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 283
    .line 284
    .line 285
    :cond_b
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 290
    .line 291
    .line 292
    :cond_c
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->rippleDrawableLollipop:Landroid/graphics/drawable/RippleDrawable;

    .line 293
    .line 294
    if-eqz v2, :cond_d

    .line 295
    .line 296
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 297
    .line 298
    .line 299
    :cond_d
    iget-object p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->rippleDrawable:Lt6a;

    .line 300
    .line 301
    if-eqz p0, :cond_e

    .line 302
    .line 303
    invoke-virtual {p0, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 304
    .line 305
    .line 306
    :cond_e
    return-void
.end method


# virtual methods
.method public _setOnVisibilityChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButton$OnVisibilityChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->onVisibilityChangedListener:Lcom/addisonelliott/segmentedbutton/SegmentedButton$OnVisibilityChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public clipLeft(F)V
    .locals 1
    .param p1    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->isClippingLeft:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->relativeClipPosition:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clipRight(F)V
    .locals 1
    .param p1    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->isClippingLeft:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->relativeClipPosition:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->rippleDrawableLollipop:Landroid/graphics/drawable/RippleDrawable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->rippleDrawableLollipop:Landroid/graphics/drawable/RippleDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->rippleDrawable:Lt6a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDrawableGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawableGravity:I

    .line 2
    .line 3
    return p0
.end method

.method public getDrawableHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawableHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getDrawablePadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawablePadding:I

    .line 2
    .line 3
    return p0
.end method

.method public getDrawableTint()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawableTint:I

    .line 2
    .line 3
    return p0
.end method

.method public getDrawableWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawableWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getRippleColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->rippleColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getSelectedBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectedDrawableTint()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedDrawableTint:I

    .line 2
    .line 3
    return p0
.end method

.method public getSelectedTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedTextColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getSelectedTextTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedTextTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textSize:F

    .line 2
    .line 3
    return p0
.end method

.method public getTextTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasDrawableHeight()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->hasDrawableHeight:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasDrawableTint()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->hasDrawableTint:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasDrawableWidth()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->hasDrawableWidth:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasSelectedDrawableTint()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->hasSelectedDrawableTint:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasSelectedTextColor()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->hasSelectedTextColor:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLeftButton()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->leftButton:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isRightButton()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->rightButton:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isRounded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->rounded:Z

    .line 2
    .line 3
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->backgroundClipPath:Landroid/graphics/Path;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->backgroundPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->hasText:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textPosition:Landroid/graphics/PointF;

    .line 39
    .line 40
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textPaint:Landroid/text/TextPaint;

    .line 48
    .line 49
    iget v3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textColor:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textPaint:Landroid/text/TextPaint;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textTypeface:Landroid/graphics/Typeface;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textStaticLayout:Landroid/text/StaticLayout;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawable:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawableColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawable:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 84
    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->isClippingLeft:Z

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->isLeftButton()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    int-to-float v2, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->leftButton:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-float v2, v2

    .line 106
    :goto_1
    iget-object v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->rectF:Landroid/graphics/RectF;

    .line 107
    .line 108
    iget v5, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->relativeClipPosition:F

    .line 109
    .line 110
    const/high16 v6, 0x3f800000    # 1.0f

    .line 111
    .line 112
    sub-float v6, v5, v6

    .line 113
    .line 114
    mul-float/2addr v6, v2

    .line 115
    int-to-float v0, v0

    .line 116
    mul-float/2addr v5, v0

    .line 117
    int-to-float v0, v1

    .line 118
    invoke-virtual {v4, v6, v3, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->isRightButton()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    int-to-float v2, v0

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->rightButton:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-float v2, v2

    .line 137
    :goto_2
    iget-object v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->rectF:Landroid/graphics/RectF;

    .line 138
    .line 139
    iget v5, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->relativeClipPosition:F

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    mul-float v6, v5, v0

    .line 143
    .line 144
    mul-float/2addr v5, v2

    .line 145
    add-float/2addr v5, v0

    .line 146
    int-to-float v0, v1

    .line 147
    invoke-virtual {v4, v6, v3, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->rectF:Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 153
    .line 154
    .line 155
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedButtonRadius:I

    .line 156
    .line 157
    if-lez v0, :cond_7

    .line 158
    .line 159
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedBackgroundPaint:Landroid/graphics/Paint;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->path:Landroid/graphics/Path;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->path:Landroid/graphics/Path;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->rectF:Landroid/graphics/RectF;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedButtonRadii:[F

    .line 173
    .line 174
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->path:Landroid/graphics/Path;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedBackgroundPaint:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->backgroundClipPath:Landroid/graphics/Path;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedBackgroundPaint:Landroid/graphics/Paint;

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_4
    iget-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->hasText:Z

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textPosition:Landroid/graphics/PointF;

    .line 214
    .line 215
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 216
    .line 217
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 218
    .line 219
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textPaint:Landroid/text/TextPaint;

    .line 223
    .line 224
    iget-boolean v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->hasSelectedTextColor:Z

    .line 225
    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    iget v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedTextColor:I

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    iget v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textColor:I

    .line 232
    .line 233
    :goto_5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textPaint:Landroid/text/TextPaint;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedTextTypeface:Landroid/graphics/Typeface;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textStaticLayout:Landroid/text/StaticLayout;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 249
    .line 250
    .line 251
    :cond_b
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawable:Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    iget-boolean v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->hasSelectedDrawableTint:Z

    .line 256
    .line 257
    if-eqz v1, :cond_c

    .line 258
    .line 259
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedDrawableColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_c
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawableColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 263
    .line 264
    :goto_6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawable:Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedButtonBorderPaint:Landroid/graphics/Paint;

    .line 273
    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const/high16 v1, 0x40000000    # 2.0f

    .line 281
    .line 282
    div-float/2addr v0, v1

    .line 283
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->rectF:Landroid/graphics/RectF;

    .line 284
    .line 285
    const/high16 v2, 0x3f000000    # 0.5f

    .line 286
    .line 287
    sub-float/2addr v0, v2

    .line 288
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->path:Landroid/graphics/Path;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->path:Landroid/graphics/Path;

    .line 297
    .line 298
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->rectF:Landroid/graphics/RectF;

    .line 299
    .line 300
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedButtonRadii:[F

    .line 301
    .line 302
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 303
    .line 304
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->path:Landroid/graphics/Path;

    .line 308
    .line 309
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedButtonBorderPaint:Landroid/graphics/Paint;

    .line 310
    .line 311
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 312
    .line 313
    .line 314
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->backgroundClipPath:Landroid/graphics/Path;

    .line 321
    .line 322
    if-eqz v0, :cond_f

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 325
    .line 326
    .line 327
    :cond_f
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->rippleDrawableLollipop:Landroid/graphics/drawable/RippleDrawable;

    .line 328
    .line 329
    if-eqz v0, :cond_10

    .line 330
    .line 331
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 332
    .line 333
    .line 334
    :cond_10
    iget-object p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->rippleDrawable:Lt6a;

    .line 335
    .line 336
    if-eqz p0, :cond_11

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lt6a;->draw(Landroid/graphics/Canvas;)V

    .line 339
    .line 340
    .line 341
    :cond_11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public onMeasure(II)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->hasDrawableWidth:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawableWidth:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    iget-boolean v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->hasText:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textMaxWidth:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v2, v1

    .line 27
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v4, v3

    .line 36
    iget v3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawableGravity:I

    .line 37
    .line 38
    invoke-static {v3}, Landroid/view/Gravity;->isHorizontal(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget v3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawablePadding:I

    .line 45
    .line 46
    invoke-static {v2, v3, v0, v4}, Lwb;->a(IIII)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v4

    .line 56
    :goto_2
    invoke-static {v2, p1}, Landroid/view/View;->resolveSize(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->measureTextWidth(II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawable:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->hasDrawableHeight:Z

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawableHeight:I

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move v0, v1

    .line 80
    :goto_3
    iget-boolean v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->hasText:Z

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textStaticLayout:Landroid/text/StaticLayout;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/2addr v3, v2

    .line 99
    iget v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawableGravity:I

    .line 100
    .line 101
    invoke-static {v2}, Landroid/view/Gravity;->isHorizontal(I)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v0, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    iget v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawablePadding:I

    .line 114
    .line 115
    invoke-static {v1, v2, v0, v3}, Lwb;->a(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_4
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->updateSize()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setupBackgroundClipPath()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public removeDrawableTint()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->hasDrawableTint:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawableColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public removeSelectedDrawableTint()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->hasSelectedDrawableTint:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedDrawableColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public removeSelectedTextColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->hasSelectedTextColor:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBackground(I)V
    .locals 3
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setupBackgroundBitmaps()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setupBackgroundBitmaps()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setBackground(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->backgroundRadius:I

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setDefaultSelectedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->updateSize()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDrawableGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawableGravity:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->updateSize()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDrawableHeight(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->hasDrawableHeight:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawableHeight:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->updateSize()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setDrawablePadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawablePadding:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->updateSize()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDrawableTint(I)V
    .locals 2
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->hasDrawableTint:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawableTint:I

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawableColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setDrawableWidth(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->hasDrawableWidth:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->drawableWidth:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->updateSize()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setLeftButton(Lcom/addisonelliott/segmentedbutton/SegmentedButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->leftButton:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 2
    .line 3
    return-void
.end method

.method public setRightButton(Lcom/addisonelliott/segmentedbutton/SegmentedButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->rightButton:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 2
    .line 3
    return-void
.end method

.method public setRipple(I)V
    .locals 4
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 4
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->rippleColor:I

    .line 5
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->rippleColor:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->rippleDrawableLollipop:Landroid/graphics/drawable/RippleDrawable;

    .line 6
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->rippleDrawableLollipop:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iput-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->rippleDrawable:Lt6a;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRipple(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->rippleColor:I

    invoke-virtual {p0, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setRipple(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->rippleDrawableLollipop:Landroid/graphics/drawable/RippleDrawable;

    .line 3
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->rippleDrawable:Lt6a;

    return-void
.end method

.method public setRounded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->rounded:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedBackground(I)V
    .locals 3
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setupBackgroundBitmaps()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setupBackgroundBitmaps()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectedBackgroundColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setSelectedBackground(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSelectedButtonBorder(IIII)V
    .locals 4
    .param p2    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedButtonBorderPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedButtonBorderPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedButtonBorderPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    int-to-float p1, p3

    .line 28
    const/4 p2, 0x0

    .line 29
    cmpl-float p3, p1, p2

    .line 30
    .line 31
    if-lez p3, :cond_1

    .line 32
    .line 33
    iget-object p3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedButtonBorderPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 36
    .line 37
    int-to-float p4, p4

    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [F

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput p1, v2, v3

    .line 43
    .line 44
    aput p4, v2, v1

    .line 45
    .line 46
    invoke-direct {v0, v2, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedButtonBorderPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setSelectedButtonRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedButtonRadius:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedDrawableTint(I)V
    .locals 2
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->hasSelectedDrawableTint:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedDrawableTint:I

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedDrawableColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setSelectedTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->hasSelectedTextColor:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedTextColor:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSelectedTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedTextTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->refreshTypeface()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->hasText:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->text:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->initText()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->updateSize()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textSize:F

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->hasText:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textPaint:Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->initText()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->updateSize()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->textTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->refreshTypeface()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->onVisibilityChangedListener:Lcom/addisonelliott/segmentedbutton/SegmentedButton$OnVisibilityChangedListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton$OnVisibilityChangedListener;->onVisibilityChanged(Lcom/addisonelliott/segmentedbutton/SegmentedButton;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setupBackgroundBitmaps()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->backgroundClipPath:Landroid/graphics/Path;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 18
    .line 19
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 20
    .line 21
    invoke-direct {v3, v0, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->backgroundPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->backgroundPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->backgroundClipPath:Landroid/graphics/Path;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedButtonRadius:I

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 56
    .line 57
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 58
    .line 59
    invoke-direct {v1, v0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedBackgroundPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iput-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedBackgroundPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    return-void
.end method

.method public setupBackgroundClipPath()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->backgroundRadius:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->backgroundClipPath:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setupBackgroundBitmaps()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->rectF:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->backgroundRadius:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->isRounded()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x7

    .line 36
    const/4 v5, 0x6

    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    const/16 v12, 0x8

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->isLeftButton()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->isRightButton()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->isLeftButton()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    new-instance v1, Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->backgroundClipPath:Landroid/graphics/Path;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->rectF:Landroid/graphics/RectF;

    .line 74
    .line 75
    new-array v12, v12, [F

    .line 76
    .line 77
    aput v0, v12, v11

    .line 78
    .line 79
    aput v0, v12, v10

    .line 80
    .line 81
    aput v4, v12, v9

    .line 82
    .line 83
    aput v4, v12, v8

    .line 84
    .line 85
    aput v4, v12, v7

    .line 86
    .line 87
    aput v4, v12, v6

    .line 88
    .line 89
    aput v0, v12, v5

    .line 90
    .line 91
    aput v0, v12, v3

    .line 92
    .line 93
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v12, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->isRightButton()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    new-instance v1, Landroid/graphics/Path;

    .line 106
    .line 107
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->backgroundClipPath:Landroid/graphics/Path;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->rectF:Landroid/graphics/RectF;

    .line 113
    .line 114
    new-array v12, v12, [F

    .line 115
    .line 116
    aput v4, v12, v11

    .line 117
    .line 118
    aput v4, v12, v10

    .line 119
    .line 120
    aput v0, v12, v9

    .line 121
    .line 122
    aput v0, v12, v8

    .line 123
    .line 124
    aput v0, v12, v7

    .line 125
    .line 126
    aput v0, v12, v6

    .line 127
    .line 128
    aput v4, v12, v5

    .line 129
    .line 130
    aput v4, v12, v3

    .line 131
    .line 132
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 133
    .line 134
    invoke-virtual {v1, v2, v12, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    iput-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->backgroundClipPath:Landroid/graphics/Path;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    :goto_0
    new-instance v1, Landroid/graphics/Path;

    .line 142
    .line 143
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->backgroundClipPath:Landroid/graphics/Path;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->rectF:Landroid/graphics/RectF;

    .line 149
    .line 150
    new-array v4, v12, [F

    .line 151
    .line 152
    aput v0, v4, v11

    .line 153
    .line 154
    aput v0, v4, v10

    .line 155
    .line 156
    aput v0, v4, v9

    .line 157
    .line 158
    aput v0, v4, v8

    .line 159
    .line 160
    aput v0, v4, v7

    .line 161
    .line 162
    aput v0, v4, v6

    .line 163
    .line 164
    aput v0, v4, v5

    .line 165
    .line 166
    aput v0, v4, v3

    .line 167
    .line 168
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 169
    .line 170
    invoke-virtual {v1, v2, v4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setupBackgroundBitmaps()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public setupSelectedButtonClipPath()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedButtonRadius:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    int-to-float v2, v0

    .line 5
    int-to-float v3, v0

    .line 6
    int-to-float v4, v0

    .line 7
    int-to-float v5, v0

    .line 8
    int-to-float v6, v0

    .line 9
    int-to-float v7, v0

    .line 10
    int-to-float v0, v0

    .line 11
    const/16 v8, 0x8

    .line 12
    .line 13
    new-array v8, v8, [F

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    aput v1, v8, v9

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aput v2, v8, v1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    aput v3, v8, v1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    aput v4, v8, v1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    aput v5, v8, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    aput v6, v8, v1

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    aput v7, v8, v1

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    aput v0, v8, v1

    .line 38
    .line 39
    iput-object v8, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->selectedButtonRadii:[F

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setupBackgroundBitmaps()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->rippleDrawableLollipop:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->rippleDrawable:Lt6a;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
