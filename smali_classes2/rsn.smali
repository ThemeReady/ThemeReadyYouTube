.class final Lrsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrsm;


# direct methods
.method constructor <init>(Lrsm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrsn;->a:Lrsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lrsn;->a:Lrsm;

    iget-object v1, p0, Lrsn;->a:Lrsm;

    .line 3
    iget-object v1, v1, Lrsm;->b:Lrtg;

    .line 4
    invoke-virtual {v0, v1}, Lrsm;->a(Lrtg;)V

    .line 5
    return-void
.end method
