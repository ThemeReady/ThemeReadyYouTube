.class final Lbtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbtk;

.field private synthetic b:Lbtl;


# direct methods
.method constructor <init>(Lbtl;Lbtk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbtm;->b:Lbtl;

    iput-object p2, p0, Lbtm;->a:Lbtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbtm;->b:Lbtl;

    iget-object v1, p0, Lbtm;->a:Lbtk;

    invoke-virtual {v0, v1}, Lbtl;->a(Lbtk;)I

    .line 3
    return-void
.end method
