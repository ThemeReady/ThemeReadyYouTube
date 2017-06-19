.class final Lunm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Lunk;


# direct methods
.method constructor <init>(Lunk;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lunm;->d:Lunk;

    iput-object p2, p0, Lunm;->a:Ljava/lang/String;

    iput-object p3, p0, Lunm;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lunm;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lunm;->d:Lunk;

    .line 3
    iget-object v0, v0, Lunk;->p:Laebv;

    .line 4
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupu;

    iget-object v1, p0, Lunm;->a:Ljava/lang/String;

    iget-object v2, p0, Lunm;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lunm;->c:Z

    sget-object v4, Luyp;->a:Luyp;

    invoke-virtual {v0, v1, v2, v3, v4}, Lupu;->a(Ljava/lang/String;Ljava/lang/String;ZLuyp;)V

    .line 5
    return-void
.end method
