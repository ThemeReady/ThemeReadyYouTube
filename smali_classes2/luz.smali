.class final Lluz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Laedv;

.field private synthetic d:Laecy;

.field private synthetic e:Lluy;


# direct methods
.method constructor <init>(Lluy;Ljava/lang/String;ZLaedv;Laecy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lluz;->e:Lluy;

    iput-object p2, p0, Lluz;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lluz;->b:Z

    iput-object p4, p0, Lluz;->c:Laedv;

    iput-object p5, p0, Lluz;->d:Laecy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lluz;->e:Lluy;

    iget-object v1, p0, Lluz;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lluz;->b:Z

    iget-object v3, p0, Lluz;->c:Laedv;

    iget-object v4, p0, Lluz;->d:Laecy;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lluy;->b(Ljava/lang/String;ZLaedv;Laecy;)V

    .line 4
    return-void
.end method
