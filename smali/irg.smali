.class final Lirg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lira;


# direct methods
.method constructor <init>(Lira;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lirg;->b:Lira;

    iput-boolean p2, p0, Lirg;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lirg;->b:Lira;

    .line 3
    iget-object v0, v0, Lira;->a:Lioj;

    .line 4
    iget-boolean v1, p0, Lirg;->a:Z

    invoke-virtual {v0, v1}, Lioj;->c(Z)V

    .line 5
    return-void
.end method
