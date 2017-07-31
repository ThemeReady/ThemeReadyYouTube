.class final Lixk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Z

.field private synthetic d:Lixg;


# direct methods
.method constructor <init>(Lixg;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lixk;->d:Lixg;

    iput-object p2, p0, Lixk;->a:Ljava/lang/String;

    iput-object p3, p0, Lixk;->b:Ljava/util/List;

    iput-boolean p4, p0, Lixk;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lixk;->d:Lixg;

    .line 3
    iget-object v0, v0, Lixg;->a:Lnen;

    .line 4
    iget-object v1, p0, Lixk;->a:Ljava/lang/String;

    iget-object v2, p0, Lixk;->b:Ljava/util/List;

    iget-boolean v3, p0, Lixk;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lnen;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 5
    return-void
.end method
