.class final Lupy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Luzg;

.field private synthetic d:Lupx;


# direct methods
.method constructor <init>(Lupx;Ljava/lang/String;ZLuzg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lupy;->d:Lupx;

    iput-object p2, p0, Lupy;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lupy;->b:Z

    iput-object p4, p0, Lupy;->c:Luzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lupy;->d:Lupx;

    iget-object v1, p0, Lupy;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lupy;->b:Z

    iget-object v4, p0, Lupy;->c:Luzg;

    invoke-virtual {v0, v1, v2, v3, v4}, Lupx;->a(Ljava/lang/String;Ljava/lang/String;ZLuzg;)V

    .line 3
    return-void
.end method
