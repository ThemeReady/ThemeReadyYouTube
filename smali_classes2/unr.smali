.class final Lunr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Logb;

.field private synthetic b:Lunk;


# direct methods
.method constructor <init>(Lunk;Logb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lunr;->b:Lunk;

    iput-object p2, p0, Lunr;->a:Logb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lunr;->a:Logb;

    const/4 v1, 0x0

    iget-object v2, p0, Lunr;->b:Lunk;

    invoke-virtual {v2}, Lunk;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Logb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    return-void
.end method
