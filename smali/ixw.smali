.class final Lixw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lizo;

.field private synthetic b:Lixv;


# direct methods
.method constructor <init>(Lixv;Lizo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lixw;->b:Lixv;

    iput-object p2, p0, Lixw;->a:Lizo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lixw;->b:Lixv;

    .line 3
    iget-object v0, v0, Lixv;->a:Lixz;

    .line 4
    iget-object v1, p0, Lixw;->a:Lizo;

    invoke-interface {v0, v1}, Lixz;->a(Lizo;)V

    .line 5
    return-void
.end method
