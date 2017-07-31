.class final Laddp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Laddo;


# direct methods
.method constructor <init>(Laddo;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laddp;->b:Laddo;

    iput-boolean p2, p0, Laddp;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laddp;->b:Laddo;

    iget-boolean v1, p0, Laddp;->a:Z

    .line 3
    invoke-virtual {v0, v1}, Laddo;->b(Z)V

    .line 4
    return-void
.end method
