.class final Luqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Luyp;

.field private synthetic e:Lupu;


# direct methods
.method constructor <init>(Lupu;Ljava/lang/String;Ljava/lang/String;ZLuyp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luqa;->e:Lupu;

    iput-object p2, p0, Luqa;->a:Ljava/lang/String;

    iput-object p3, p0, Luqa;->b:Ljava/lang/String;

    iput-boolean p4, p0, Luqa;->c:Z

    iput-object p5, p0, Luqa;->d:Luyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Luqa;->e:Lupu;

    iget-object v1, p0, Luqa;->a:Ljava/lang/String;

    iget-object v2, p0, Luqa;->b:Ljava/lang/String;

    iget-boolean v3, p0, Luqa;->c:Z

    iget-object v4, p0, Luqa;->d:Luyp;

    invoke-virtual {v0, v1, v2, v3, v4}, Lupu;->a(Ljava/lang/String;Ljava/lang/String;ZLuyp;)V

    .line 3
    return-void
.end method
