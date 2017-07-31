.class final Luok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lodv;

.field private synthetic c:Luod;


# direct methods
.method constructor <init>(Luod;Ljava/lang/String;Lodv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luok;->c:Luod;

    iput-object p2, p0, Luok;->a:Ljava/lang/String;

    iput-object p3, p0, Luok;->b:Lodv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Luok;->c:Luod;

    iget-object v0, v0, Luod;->s:Lusy;

    iget-object v1, p0, Luok;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lusy;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Luok;->b:Lodv;

    invoke-interface {v1, v2, v0}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Luok;->b:Lodv;

    invoke-interface {v0, v2, v2}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
