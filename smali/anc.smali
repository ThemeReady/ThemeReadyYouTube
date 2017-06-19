.class public final Lanc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Landroid/graphics/PorterDuff$Mode;

.field private static d:Lanc;

.field private static e:Lane;

.field private static f:[I

.field private static g:[I

.field private static h:[I

.field private static i:[I

.field private static j:[I

.field private static k:[I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/WeakHashMap;

.field private l:Ljava/util/WeakHashMap;

.field private m:Lqw;

.field private n:Lrq;

.field private o:Landroid/util/TypedValue;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 293
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lanc;->c:Landroid/graphics/PorterDuff$Mode;

    .line 294
    new-instance v0, Lane;

    invoke-direct {v0}, Lane;-><init>()V

    sput-object v0, Lanc;->e:Lane;

    .line 295
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lanc;->f:[I

    .line 296
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lanc;->g:[I

    .line 297
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lanc;->h:[I

    .line 298
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    sput-object v0, Lanc;->i:[I

    .line 299
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lanc;->j:[I

    .line 300
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lanc;->k:[I

    return-void

    .line 295
    nop

    :array_0
    .array-data 4
        0x7f020052
        0x7f020050
        0x7f020002
    .end array-data

    .line 296
    :array_1
    .array-data 4
        0x7f020018
        0x7f020040
        0x7f02001f
        0x7f02001a
        0x7f02001b
        0x7f02001e
        0x7f02001d
    .end array-data

    .line 297
    :array_2
    .array-data 4
        0x7f02004f
        0x7f020051
        0x7f020011
        0x7f020048
        0x7f020049
        0x7f02004b
        0x7f02004d
        0x7f02004a
        0x7f02004c
        0x7f02004e
    .end array-data

    .line 298
    :array_3
    .array-data 4
        0x7f020036
        0x7f02000f
        0x7f020035
    .end array-data

    .line 299
    :array_4
    .array-data 4
        0x7f020046
        0x7f020053
    .end array-data

    .line 300
    :array_5
    .array-data 4
        0x7f020005
        0x7f02000a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lanc;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lanc;->b:Ljava/util/WeakHashMap;

    .line 4
    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    .prologue
    .line 55
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static a()Lanc;
    .locals 3

    .prologue
    .line 5
    sget-object v0, Lanc;->d:Lanc;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lanc;

    invoke-direct {v0}, Lanc;-><init>()V

    .line 7
    sput-object v0, Lanc;->d:Lanc;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    .line 9
    const-string v1, "vector"

    new-instance v2, Lang;

    invoke-direct {v2}, Lang;-><init>()V

    invoke-direct {v0, v1, v2}, Lanc;->a(Ljava/lang/String;Lanf;)V

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 11
    const-string v1, "animated-vector"

    new-instance v2, Land;

    invoke-direct {v2}, Land;-><init>()V

    invoke-direct {v0, v1, v2}, Lanc;->a(Ljava/lang/String;Lanf;)V

    .line 12
    :cond_0
    sget-object v0, Lanc;->d:Lanc;

    return-object v0
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .prologue
    .line 281
    sget-object v0, Lanc;->e:Lane;

    .line 282
    invoke-static {p0, p1}, Lane;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    .line 284
    if-nez v0, :cond_0

    .line 285
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 286
    sget-object v1, Lanc;->e:Lane;

    .line 287
    invoke-static {p0, p1}, Lane;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lre;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_0
    return-object v0
.end method

.method private final a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 137
    iget-object v3, p0, Lanc;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 138
    :try_start_0
    iget-object v0, p0, Lanc;->b:Ljava/util/WeakHashMap;

    .line 139
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd;

    .line 140
    if-nez v0, :cond_0

    .line 141
    monitor-exit v3

    move-object v0, v2

    .line 154
    :goto_0
    return-object v0

    .line 142
    :cond_0
    invoke-virtual {v0, p2, p3}, Lrd;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 143
    if-eqz v1, :cond_2

    .line 144
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 145
    if-eqz v1, :cond_1

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 148
    :cond_1
    :try_start_1
    iget-object v1, v0, Lrd;->c:[J

    iget v4, v0, Lrd;->e:I

    invoke-static {v1, v4, p2, p3}, Lra;->a([JIJ)I

    move-result v1

    .line 149
    if-ltz v1, :cond_2

    .line 150
    iget-object v4, v0, Lrd;->d:[Ljava/lang/Object;

    aget-object v4, v4, v1

    sget-object v5, Lrd;->a:Ljava/lang/Object;

    if-eq v4, v5, :cond_2

    .line 151
    iget-object v4, v0, Lrd;->d:[Ljava/lang/Object;

    sget-object v5, Lrd;->a:Ljava/lang/Object;

    aput-object v5, v4, v1

    .line 152
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrd;->b:Z

    .line 153
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 154
    goto :goto_0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 289
    invoke-static {p0}, Lapc;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 291
    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lanc;->c:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Lanc;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 292
    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Latv;[I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 267
    invoke-static {p0}, Lapc;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-boolean v0, p1, Latv;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Latv;->c:Z

    if-eqz v0, :cond_7

    .line 271
    :cond_2
    iget-boolean v0, p1, Latv;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Latv;->a:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v2, p1, Latv;->c:Z

    if-eqz v2, :cond_5

    iget-object v2, p1, Latv;->b:Landroid/graphics/PorterDuff$Mode;

    .line 272
    :goto_2
    if-eqz v0, :cond_3

    if-nez v2, :cond_6

    .line 276
    :cond_3
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 278
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 279
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 271
    goto :goto_1

    :cond_5
    sget-object v2, Lanc;->c:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    .line 274
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 275
    invoke-static {v0, v2}, Lanc;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_3

    .line 277
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4
.end method

.method private final a(Ljava/lang/String;Lanf;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lanc;->m:Lqw;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Lqw;

    invoke-direct {v0}, Lqw;-><init>()V

    iput-object v0, p0, Lanc;->m:Lqw;

    .line 198
    :cond_0
    iget-object v0, p0, Lanc;->m:Lqw;

    invoke-virtual {v0, p1, p2}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .prologue
    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 166
    sget-object v5, Lanc;->c:Landroid/graphics/PorterDuff$Mode;

    .line 170
    sget-object v4, Lanc;->f:[I

    invoke-static {v4, p1}, Lanc;->a([II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 171
    const v2, 0x7f0100c6

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 187
    :goto_0
    if-eqz v5, :cond_6

    .line 188
    invoke-static {p2}, Lapc;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 190
    :cond_0
    invoke-static {p0, v4}, Latt;->a(Landroid/content/Context;I)I

    move-result v1

    .line 191
    invoke-static {v1, v6}, Lanc;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 192
    if-eq v2, v3, :cond_1

    .line 193
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 195
    :cond_1
    :goto_1
    return v0

    .line 173
    :cond_2
    sget-object v4, Lanc;->h:[I

    invoke-static {v4, p1}, Lanc;->a([II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 174
    const v2, 0x7f0100c7

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 175
    goto :goto_0

    .line 176
    :cond_3
    sget-object v4, Lanc;->i:[I

    invoke-static {v4, p1}, Lanc;->a([II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 179
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v5, v0

    move-object v6, v4

    move v4, v2

    move v2, v3

    goto :goto_0

    .line 180
    :cond_4
    const v4, 0x7f02002a

    if-ne p1, v4, :cond_5

    .line 181
    const v4, 0x1010030

    .line 183
    const v2, 0x42233333    # 40.8f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object v6, v5

    move v5, v0

    goto :goto_0

    .line 184
    :cond_5
    const v4, 0x7f020013

    if-ne p1, v4, :cond_7

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 186
    goto :goto_0

    :cond_6
    move v0, v1

    .line 195
    goto :goto_1

    :cond_7
    move v2, v3

    move v4, v1

    move-object v6, v5

    move v5, v1

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 4

    .prologue
    .line 155
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_1

    .line 157
    iget-object v2, p0, Lanc;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 158
    :try_start_0
    iget-object v0, p0, Lanc;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd;

    .line 159
    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lrd;

    invoke-direct {v0}, Lrd;-><init>()V

    .line 161
    iget-object v3, p0, Lanc;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v3}, Lrd;->a(JLjava/lang/Object;)V

    .line 163
    monitor-exit v2

    .line 164
    const/4 v0, 0x1

    .line 165
    :goto_0
    return v0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 165
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 200
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 201
    if-ne v3, p1, :cond_1

    .line 202
    const/4 v0, 0x1

    .line 204
    :cond_0
    return v0

    .line 203
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    .prologue
    const/4 v1, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 254
    new-array v0, v1, [[I

    .line 255
    new-array v1, v1, [I

    .line 256
    const v2, 0x7f0100c8

    invoke-static {p0, v2}, Latt;->a(Landroid/content/Context;I)I

    move-result v2

    .line 257
    const v3, 0x7f0100c9

    invoke-static {p0, v3}, Latt;->c(Landroid/content/Context;I)I

    move-result v3

    .line 258
    sget-object v4, Latt;->a:[I

    aput-object v4, v0, v5

    .line 259
    aput v3, v1, v5

    .line 260
    sget-object v3, Latt;->c:[I

    aput-object v3, v0, v6

    .line 261
    invoke-static {v2, p1}, Lld;->a(II)I

    move-result v3

    aput v3, v1, v6

    .line 262
    sget-object v3, Latt;->b:[I

    aput-object v3, v0, v7

    .line 263
    invoke-static {v2, p1}, Lld;->a(II)I

    move-result v2

    aput v2, v1, v7

    .line 264
    sget-object v2, Latt;->e:[I

    aput-object v2, v0, v8

    .line 265
    aput p1, v1, v8

    .line 266
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 97
    iget-object v0, p0, Lanc;->m:Lqw;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lanc;->m:Lqw;

    invoke-virtual {v0}, Lrp;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 98
    iget-object v0, p0, Lanc;->n:Lrq;

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lanc;->n:Lrq;

    invoke-virtual {v0, p2}, Lrq;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lanc;->m:Lqw;

    .line 101
    invoke-virtual {v2, v0}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    .line 136
    :cond_1
    :goto_0
    return-object v0

    .line 104
    :cond_2
    new-instance v0, Lrq;

    invoke-direct {v0}, Lrq;-><init>()V

    iput-object v0, p0, Lanc;->n:Lrq;

    .line 105
    :cond_3
    iget-object v0, p0, Lanc;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 106
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lanc;->o:Landroid/util/TypedValue;

    .line 107
    :cond_4
    iget-object v2, p0, Lanc;->o:Landroid/util/TypedValue;

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p2, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 110
    invoke-static {v2}, Lanc;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 111
    invoke-direct {p0, p1, v4, v5}, Lanc;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".xml"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 115
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 116
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 117
    :cond_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_7

    if-ne v0, v7, :cond_6

    .line 118
    :cond_7
    if-eq v0, v8, :cond_9

    .line 119
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string v2, "AppCompatDrawableManager"

    const-string v3, "Exception while inflating drawable"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    move-object v0, v1

    .line 133
    :goto_1
    if-nez v0, :cond_1

    .line 134
    iget-object v1, p0, Lanc;->n:Lrq;

    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v1, p2, v2}, Lrq;->b(ILjava/lang/Object;)V

    goto :goto_0

    .line 120
    :cond_9
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v7, p0, Lanc;->n:Lrq;

    invoke-virtual {v7, p2, v0}, Lrq;->b(ILjava/lang/Object;)V

    .line 122
    iget-object v7, p0, Lanc;->m:Lqw;

    invoke-virtual {v7, v0}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanf;

    .line 123
    if-eqz v0, :cond_a

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 126
    invoke-interface {v0, p1, v3, v6, v7}, Lanf;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 127
    :cond_a
    if-eqz v1, :cond_b

    .line 128
    iget v0, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 129
    invoke-direct {p0, p1, v4, v5, v1}, Lanc;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    move-object v0, v1

    .line 130
    goto :goto_1

    :cond_c
    move-object v0, v1

    .line 136
    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 14
    iget-boolean v0, p0, Lanc;->p:Z

    if-nez v0, :cond_3

    .line 15
    iput-boolean v2, p0, Lanc;->p:Z

    .line 17
    const v0, 0x7f020054

    invoke-virtual {p0, p1, v0, v1}, Lanc;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    instance-of v3, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    if-nez v3, :cond_0

    const-string v3, "android.graphics.drawable.VectorDrawable"

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 22
    :goto_0
    if-nez v0, :cond_3

    .line 23
    :cond_1
    iput-boolean v1, p0, Lanc;->p:Z

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 21
    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2}, Lanc;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 26
    if-nez v0, :cond_6

    .line 28
    iget-object v0, p0, Lanc;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 29
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lanc;->o:Landroid/util/TypedValue;

    .line 30
    :cond_4
    iget-object v3, p0, Lanc;->o:Landroid/util/TypedValue;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 32
    invoke-static {v3}, Lanc;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 33
    invoke-direct {p0, p1, v4, v5}, Lanc;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 34
    if-nez v0, :cond_6

    .line 35
    const v6, 0x7f020010

    if-ne p2, v6, :cond_5

    .line 36
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 38
    const v7, 0x7f02000f

    invoke-virtual {p0, p1, v7, v1}, Lanc;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 39
    aput-object v7, v6, v1

    .line 41
    const v7, 0x7f020011

    invoke-virtual {p0, p1, v7, v1}, Lanc;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 42
    aput-object v1, v6, v2

    invoke-direct {v0, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 43
    :cond_5
    if-eqz v0, :cond_6

    .line 44
    iget v1, v3, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 45
    invoke-direct {p0, p1, v4, v5, v0}, Lanc;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 48
    :cond_6
    if-nez v0, :cond_7

    .line 49
    invoke-static {p1, p2}, Lkb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50
    :cond_7
    if-eqz v0, :cond_8

    .line 51
    invoke-virtual {p0, p1, p2, p3, v0}, Lanc;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 52
    :cond_8
    if-eqz v0, :cond_9

    .line 53
    invoke-static {v0}, Lapc;->b(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_9
    return-object v0
.end method

.method final a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const v7, 0x102000f

    const v6, 0x102000d

    const/high16 v1, 0x1020000

    const v5, 0x7f0100c7

    const v4, 0x7f0100c6

    .line 56
    invoke-virtual {p0, p1, p2}, Lanc;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    invoke-static {p4}, Lapc;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 60
    :cond_0
    invoke-static {p4}, Lle;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 61
    invoke-static {p4, v0}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 63
    const/4 v0, 0x0

    .line 64
    const v1, 0x7f020044

    if-ne p2, v1, :cond_1

    .line 65
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 68
    :cond_1
    if-eqz v0, :cond_2

    .line 69
    invoke-static {p4, v0}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 96
    :cond_2
    :goto_0
    return-object p4

    .line 70
    :cond_3
    const v0, 0x7f020041

    if-ne p2, v0, :cond_4

    move-object v0, p4

    .line 71
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 73
    invoke-static {p1, v4}, Latt;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lanc;->c:Landroid/graphics/PorterDuff$Mode;

    .line 74
    invoke-static {v1, v2, v3}, Lanc;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 75
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 76
    invoke-static {p1, v4}, Latt;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lanc;->c:Landroid/graphics/PorterDuff$Mode;

    .line 77
    invoke-static {v1, v2, v3}, Lanc;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 78
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 79
    invoke-static {p1, v5}, Latt;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lanc;->c:Landroid/graphics/PorterDuff$Mode;

    .line 80
    invoke-static {v0, v1, v2}, Lanc;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 81
    :cond_4
    const v0, 0x7f020038

    if-eq p2, v0, :cond_5

    const v0, 0x7f020037

    if-eq p2, v0, :cond_5

    const v0, 0x7f020039

    if-ne p2, v0, :cond_6

    :cond_5
    move-object v0, p4

    .line 82
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 84
    invoke-static {p1, v4}, Latt;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lanc;->c:Landroid/graphics/PorterDuff$Mode;

    .line 85
    invoke-static {v1, v2, v3}, Lanc;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 86
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 87
    invoke-static {p1, v5}, Latt;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lanc;->c:Landroid/graphics/PorterDuff$Mode;

    .line 88
    invoke-static {v1, v2, v3}, Lanc;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 89
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 90
    invoke-static {p1, v5}, Latt;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lanc;->c:Landroid/graphics/PorterDuff$Mode;

    .line 91
    invoke-static {v0, v1, v2}, Lanc;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 93
    :cond_6
    invoke-static {p1, p2, p4}, Lanc;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 94
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 95
    const/4 p4, 0x0

    goto :goto_0
.end method

.method final b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 206
    iget-object v0, p0, Lanc;->l:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_5

    .line 207
    iget-object v0, p0, Lanc;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq;

    .line 208
    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lrq;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 211
    :goto_0
    if-nez v0, :cond_3

    .line 212
    const v1, 0x7f020014

    if-ne p2, v1, :cond_6

    .line 213
    const v0, 0x7f0c03f1

    invoke-static {p1, v0}, Lafr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 244
    :goto_1
    if-eqz v1, :cond_2

    .line 246
    iget-object v0, p0, Lanc;->l:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lanc;->l:Ljava/util/WeakHashMap;

    .line 248
    :cond_0
    iget-object v0, p0, Lanc;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq;

    .line 249
    if-nez v0, :cond_1

    .line 250
    new-instance v0, Lrq;

    invoke-direct {v0}, Lrq;-><init>()V

    .line 251
    iget-object v2, p0, Lanc;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_1
    invoke-virtual {v0, p2, v1}, Lrq;->b(ILjava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 253
    :cond_3
    return-object v0

    :cond_4
    move-object v0, v1

    .line 208
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 209
    goto :goto_0

    .line 214
    :cond_6
    const v1, 0x7f020045

    if-ne p2, v1, :cond_7

    .line 215
    const v0, 0x7f0c03f5

    invoke-static {p1, v0}, Lafr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 216
    :cond_7
    const v1, 0x7f020044

    if-ne p2, v1, :cond_8

    .line 217
    const v0, 0x7f0c03f4

    invoke-static {p1, v0}, Lafr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 218
    :cond_8
    const v1, 0x7f020009

    if-ne p2, v1, :cond_9

    .line 220
    const v0, 0x7f0100c9

    .line 221
    invoke-static {p1, v0}, Latt;->a(Landroid/content/Context;I)I

    move-result v0

    .line 222
    invoke-static {p1, v0}, Lanc;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 224
    :cond_9
    const v1, 0x7f020004

    if-ne p2, v1, :cond_a

    .line 226
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lanc;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 228
    :cond_a
    const v1, 0x7f020008

    if-ne p2, v1, :cond_b

    .line 230
    const v0, 0x7f0100c5

    .line 231
    invoke-static {p1, v0}, Latt;->a(Landroid/content/Context;I)I

    move-result v0

    .line 232
    invoke-static {p1, v0}, Lanc;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 234
    :cond_b
    const v1, 0x7f020042

    if-eq p2, v1, :cond_c

    const v1, 0x7f020043

    if-ne p2, v1, :cond_d

    .line 235
    :cond_c
    const v0, 0x7f0c03f3

    invoke-static {p1, v0}, Lafr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 236
    :cond_d
    sget-object v1, Lanc;->g:[I

    invoke-static {v1, p2}, Lanc;->a([II)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 237
    const v0, 0x7f0100c6

    invoke-static {p1, v0}, Latt;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 238
    :cond_e
    sget-object v1, Lanc;->j:[I

    invoke-static {v1, p2}, Lanc;->a([II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 239
    const v0, 0x7f0c03f0

    invoke-static {p1, v0}, Lafr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 240
    :cond_f
    sget-object v1, Lanc;->k:[I

    invoke-static {v1, p2}, Lanc;->a([II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 241
    const v0, 0x7f0c03ef

    invoke-static {p1, v0}, Lafr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 242
    :cond_10
    const v1, 0x7f02003f

    if-ne p2, v1, :cond_11

    .line 243
    const v0, 0x7f0c03f2

    invoke-static {p1, v0}, Lafr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    :cond_11
    move-object v1, v0

    goto/16 :goto_1
.end method
