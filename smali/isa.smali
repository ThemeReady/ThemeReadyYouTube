.class final Lisa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwjv;

.field private synthetic b:Lirx;


# direct methods
.method constructor <init>(Lirx;Lwjv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lisa;->b:Lirx;

    iput-object p2, p0, Lisa;->a:Lwjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lisa;->b:Lirx;

    .line 3
    iget-object v0, v0, Lirx;->a:Lwjk;

    .line 4
    iget-object v1, p0, Lisa;->a:Lwjv;

    invoke-interface {v0, v1}, Lwjk;->a(Lwjv;)V

    .line 5
    return-void
.end method
