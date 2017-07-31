.class final Ljci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljcf;


# direct methods
.method constructor <init>(Ljcf;IJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljci;->a:Ljcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljci;->a:Ljcf;

    .line 3
    iget-object v0, v0, Ljcf;->a:Ljcj;

    .line 4
    return-void
.end method
