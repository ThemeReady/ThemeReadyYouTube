.class final synthetic Ltec;
.super Ljava/lang/Object;

# interfaces
.implements Ltdv;


# instance fields
.field private a:Lteb;

.field private b:Lsfu;


# direct methods
.method constructor <init>(Lteb;Lsfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltec;->a:Lteb;

    iput-object p2, p0, Ltec;->b:Lsfu;

    return-void
.end method


# virtual methods
.method public final a_(Ltdn;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ltec;->a:Lteb;

    iget-object v1, p0, Ltec;->b:Lsfu;

    .line 2
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lteb;->a(I)V

    .line 3
    const-string v0, "ws_ssr"

    invoke-interface {v1, v0}, Lsfu;->a(Ljava/lang/String;)V

    .line 4
    return-void
.end method
