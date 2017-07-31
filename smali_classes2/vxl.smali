.class final Lvxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lvxj;


# direct methods
.method constructor <init>(Lvxj;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvxl;->b:Lvxj;

    iput-boolean p2, p0, Lvxl;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lvxl;->b:Lvxj;

    iget-boolean v1, p0, Lvxl;->a:Z

    .line 3
    invoke-virtual {v0, v1}, Lvxj;->b(Z)V

    .line 4
    return-void
.end method
