.class final Lrnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lrns;


# direct methods
.method constructor <init>(Lrns;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrnz;->c:Lrns;

    iput-object p2, p0, Lrnz;->a:Ljava/lang/String;

    iput-object p3, p0, Lrnz;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lrnz;->c:Lrns;

    .line 3
    iget-object v0, v0, Lrns;->r:Lroc;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lrnz;->c:Lrns;

    .line 6
    iget-object v0, v0, Lrns;->r:Lroc;

    .line 7
    iget-object v1, p0, Lrnz;->a:Ljava/lang/String;

    iget-object v2, p0, Lrnz;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lroc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method
