.class final Lhus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhuo;


# direct methods
.method constructor <init>(Lhuo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhus;->a:Lhuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhus;->a:Lhuo;

    invoke-virtual {v0}, Lhuo;->e()V

    .line 3
    return-void
.end method
