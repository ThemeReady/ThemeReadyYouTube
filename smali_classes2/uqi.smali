.class final Luqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lodv;

.field private synthetic b:Lupx;


# direct methods
.method constructor <init>(Lupx;Lodv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luqi;->b:Lupx;

    iput-object p2, p0, Luqi;->a:Lodv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Luqi;->a:Lodv;

    const/4 v2, 0x0

    iget-object v0, p0, Luqi;->b:Lupx;

    .line 3
    iget-object v0, v0, Lupx;->k:Lafec;

    .line 4
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    .line 5
    iget-object v0, v0, Lusy;->c:Lutj;

    invoke-virtual {v0}, Lutj;->a()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v1, v2, v0}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method
