.class final Lpzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacvr;


# instance fields
.field private synthetic a:Lpzf;


# direct methods
.method constructor <init>(Lpzf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpzj;->a:Lpzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lpzj;->a:Lpzf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpzf;->b(Z)V

    .line 3
    iget-object v0, p0, Lpzj;->a:Lpzf;

    .line 4
    iget-object v0, v0, Lpzf;->m:Lpzb;

    .line 5
    invoke-interface {v0}, Lpzb;->b()V

    .line 6
    return-void
.end method
