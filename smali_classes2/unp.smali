.class final Lunp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Lunm;


# direct methods
.method constructor <init>(Lunm;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lunp;->d:Lunm;

    iput-object p2, p0, Lunp;->a:Ljava/lang/String;

    iput-object p3, p0, Lunp;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lunp;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lunp;->d:Lunm;

    .line 3
    iget-object v0, v0, Lunm;->p:Lafec;

    .line 4
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupx;

    iget-object v1, p0, Lunp;->a:Ljava/lang/String;

    iget-object v2, p0, Lunp;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lunp;->c:Z

    sget-object v4, Luzg;->a:Luzg;

    invoke-virtual {v0, v1, v2, v3, v4}, Lupx;->a(Ljava/lang/String;Ljava/lang/String;ZLuzg;)V

    .line 5
    return-void
.end method
