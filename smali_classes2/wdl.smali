.class final Lwdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohi;


# instance fields
.field private synthetic a:Lwdj;


# direct methods
.method constructor <init>(Lwdj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwdl;->a:Lwdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lvom;

    .line 4
    iget-object v0, p1, Lvom;->a:Lwhb;

    .line 5
    sget-object v1, Lwhb;->a:Lwhb;

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lwdl;->a:Lwdj;

    invoke-virtual {v0}, Lofu;->b()V

    .line 7
    :cond_0
    return-void
.end method
