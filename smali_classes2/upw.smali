.class final Lupw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:Lupu;


# direct methods
.method constructor <init>(Lupu;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lupw;->c:Lupu;

    iput-object p2, p0, Lupw;->a:Ljava/lang/String;

    iput-wide p3, p0, Lupw;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lupw;->c:Lupu;

    .line 3
    iget-object v0, v0, Lupu;->k:Laebv;

    .line 4
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusl;

    iget-object v1, p0, Lupw;->a:Ljava/lang/String;

    iget-wide v2, p0, Lupw;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lusl;->a(Ljava/lang/String;J)Z

    .line 5
    return-void
.end method
