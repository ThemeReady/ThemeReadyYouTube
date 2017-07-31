.class final Luow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lufd;

.field private synthetic b:Luov;


# direct methods
.method constructor <init>(Luov;Lufd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luow;->b:Luov;

    iput-object p2, p0, Luow;->a:Lufd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Luow;->b:Luov;

    .line 3
    iget-object v0, v0, Luov;->a:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Luow;->b:Luov;

    .line 5
    iget-object v1, v1, Luov;->d:Loqj;

    .line 6
    iget-object v2, p0, Luow;->a:Lufd;

    invoke-interface {v2}, Lufd;->a()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Luod;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 9
    invoke-static {v0, v1, v2}, Luxk;->a(Landroid/content/Context;Loqj;Ljava/lang/String;)V

    .line 10
    return-void
.end method
