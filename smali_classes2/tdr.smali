.class final synthetic Ltdr;
.super Ljava/lang/Object;

# interfaces
.implements Ltcz;


# instance fields
.field private a:Ltdq;


# direct methods
.method constructor <init>(Ltdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdr;->a:Ltdq;

    return-void
.end method


# virtual methods
.method public final a(Ltdn;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ltdr;->a:Ltdq;

    .line 2
    iget-object v0, v0, Ltdq;->h:Ltcz;

    .line 3
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ltcz;->a(Ltdn;)V

    .line 5
    :cond_0
    return-void
.end method
