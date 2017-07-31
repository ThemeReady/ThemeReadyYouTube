.class final synthetic Lnrl;
.super Ljava/lang/Object;

# interfaces
.implements Labtn;


# instance fields
.field private a:Lsei;


# direct methods
.method constructor <init>(Lsei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrl;->a:Lsei;

    return-void
.end method


# virtual methods
.method public final a(Lxrm;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnrl;->a:Lsei;

    .line 2
    iget-object v1, p1, Lxrm;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsei;->c([BLxvq;)V

    .line 3
    return-void
.end method
