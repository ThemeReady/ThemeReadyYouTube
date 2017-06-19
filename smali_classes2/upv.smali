.class final Lupv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Luyp;

.field private synthetic d:Lupu;


# direct methods
.method constructor <init>(Lupu;Ljava/lang/String;ZLuyp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lupv;->d:Lupu;

    iput-object p2, p0, Lupv;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lupv;->b:Z

    iput-object p4, p0, Lupv;->c:Luyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lupv;->d:Lupu;

    iget-object v1, p0, Lupv;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lupv;->b:Z

    iget-object v4, p0, Lupv;->c:Luyp;

    invoke-virtual {v0, v1, v2, v3, v4}, Lupu;->a(Ljava/lang/String;Ljava/lang/String;ZLuyp;)V

    .line 3
    return-void
.end method
