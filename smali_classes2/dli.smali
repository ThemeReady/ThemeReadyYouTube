.class public Ldli;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:Lzik;

.field public f:Laasd;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/String;

.field public i:D

.field public j:D

.field public k:D

.field public l:Z

.field public m:Z

.field public n:I

.field public o:D

.field public p:Landroid/text/Spanned;

.field public q:Landroid/text/Spanned;

.field public r:Landroid/text/Spanned;

.field public s:Landroid/text/Spanned;

.field public t:Lxvx;

.field public u:Lxvx;

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IZLjava/lang/String;Lzik;J)V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ldli;->c:Ljava/lang/CharSequence;

    .line 4
    iput p2, p0, Ldli;->d:I

    .line 5
    iput-boolean p3, p0, Ldli;->b:Z

    .line 6
    iput-object p4, p0, Ldli;->h:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Ldli;->e:Lzik;

    .line 8
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Ldli;->k:D

    .line 9
    iput-wide p6, p0, Ldli;->a:J

    .line 10
    iput-wide v2, p0, Ldli;->o:D

    .line 11
    iput-wide v2, p0, Ldli;->i:D

    .line 12
    iput-wide v2, p0, Ldli;->j:D

    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Ldli;->n:I

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 24
    :goto_0
    return-void

    .line 16
    :pswitch_0
    iput v1, p0, Ldli;->n:I

    goto :goto_0

    .line 18
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Ldli;->n:I

    goto :goto_0

    .line 20
    :pswitch_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Ldli;->j:D

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldli;->k:D

    goto :goto_0

    .line 23
    :pswitch_3
    iput-boolean v1, p0, Ldli;->l:Z

    goto :goto_0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 28
    iput-boolean p1, p0, Ldli;->v:Z

    .line 29
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldli;->w:Z

    .line 31
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldli;->m:Z

    .line 27
    :cond_0
    return-void
.end method
