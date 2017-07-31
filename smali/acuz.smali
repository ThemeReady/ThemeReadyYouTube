.class final Lacuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:I

.field private synthetic d:Lacux;


# direct methods
.method constructor <init>(Lacux;Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacuz;->d:Lacux;

    iput-object p2, p0, Lacuz;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lacuz;->b:Z

    iput p4, p0, Lacuz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lacuz;->d:Lacux;

    iget-object v0, v0, Lacux;->a:Lacuw;

    .line 3
    iget-object v0, v0, Lacuw;->c:Lacvk;

    .line 4
    iget-object v1, p0, Lacuz;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lacuz;->b:Z

    iget v3, p0, Lacuz;->c:I

    invoke-interface {v0, v1, v2, v3}, Lacvk;->a(Ljava/lang/String;ZI)V

    .line 5
    return-void
.end method
