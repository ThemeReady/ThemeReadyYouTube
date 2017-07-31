.class final Ltzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llee;


# instance fields
.field private synthetic a:Ltyr;

.field private synthetic b:Ltza;


# direct methods
.method constructor <init>(Ltza;Ltyr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltzc;->b:Ltza;

    iput-object p2, p0, Ltzc;->a:Ltyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lled;)V
    .locals 8

    .prologue
    .line 2
    check-cast p1, Lljy;

    .line 3
    const-wide/16 v0, -0x1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lljy;->a()Lljw;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Lljw;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 10
    invoke-interface {v2}, Lljw;->a()J

    move-result-wide v0

    .line 11
    :cond_0
    iget-object v2, p0, Ltzc;->a:Ltyr;

    invoke-interface {v2, v0, v1}, Ltyr;->a(J)V

    .line 12
    iget-object v0, p0, Ltzc;->b:Ltza;

    .line 13
    invoke-virtual {v0}, Ltza;->a()V

    .line 14
    return-void
.end method
