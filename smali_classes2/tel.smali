.class final Ltel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltem;


# instance fields
.field private synthetic a:Lsgj;

.field private synthetic b:Ltej;


# direct methods
.method constructor <init>(Ltej;Lsgj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltel;->b:Ltej;

    iput-object p2, p0, Ltel;->a:Lsgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ltel;->b:Ltej;

    .line 3
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ltej;->a(I)V

    .line 4
    iget-object v0, p0, Ltel;->a:Lsgj;

    const-string v1, "ws_ce"

    invoke-interface {v0, v1}, Lsgj;->a(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
