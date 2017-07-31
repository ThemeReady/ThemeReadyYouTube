.class public final Lsxt;
.super Lsxd;
.source "SourceFile"


# static fields
.field private static j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "MDX.CloudRecoverer"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsxt;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lahi;Lahg;Lswh;Loma;Lohb;)V
    .locals 8

    .prologue
    .line 1
    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lsxd;-><init>(Lahi;Lahg;Lswh;Loma;Lohb;IZ)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Lahx;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p1, Lahx;->t:Landroid/os/Bundle;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p1, v1}, Lsrp;->a(Lahx;Ljava/lang/String;)Z

    move-result v1

    .line 9
    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    invoke-static {v0}, Lssv;->b(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lsxt;->j:Ljava/lang/String;

    const-string v1, "Non CLOUD route was passed in for recovery"

    invoke-static {v0, v1}, Lowh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_1
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lsxd;->b(Lahx;)V

    goto :goto_1
.end method

.method protected final c()V
    .locals 0

    .prologue
    .line 17
    return-void
.end method
