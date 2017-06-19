.class final Luns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Logb;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lunk;


# direct methods
.method constructor <init>(Lunk;Logb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luns;->c:Lunk;

    iput-object p2, p0, Luns;->a:Logb;

    iput-object p3, p0, Luns;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Luns;->a:Logb;

    const/4 v1, 0x0

    iget-object v2, p0, Luns;->c:Lunk;

    iget-object v3, p0, Luns;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lunk;->h(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Logb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    return-void
.end method
