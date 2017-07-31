.class final Lunu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lodv;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lunm;


# direct methods
.method constructor <init>(Lunm;Lodv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lunu;->c:Lunm;

    iput-object p2, p0, Lunu;->a:Lodv;

    iput-object p3, p0, Lunu;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lunu;->a:Lodv;

    const/4 v1, 0x0

    iget-object v2, p0, Lunu;->c:Lunm;

    iget-object v3, p0, Lunu;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lunm;->h(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    return-void
.end method
