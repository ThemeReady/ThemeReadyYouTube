.class final Lism;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwzk;

.field private synthetic b:Lirx;


# direct methods
.method constructor <init>(Lirx;Lwzk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lism;->b:Lirx;

    iput-object p2, p0, Lism;->a:Lwzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lism;->b:Lirx;

    .line 3
    iget-object v0, v0, Lirx;->b:Lwng;

    .line 4
    iget-object v1, p0, Lism;->a:Lwzk;

    invoke-interface {v0, v1}, Lwng;->a(Lwzk;)V

    .line 5
    return-void
.end method
