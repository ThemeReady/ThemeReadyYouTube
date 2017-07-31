.class final Lvql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvqc;


# direct methods
.method constructor <init>(Lvqc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvql;->a:Lvqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lvql;->a:Lvqc;

    invoke-virtual {v0}, Lvqc;->g()V

    .line 3
    return-void
.end method
