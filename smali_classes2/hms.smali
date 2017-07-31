.class final Lhms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgey;


# instance fields
.field private synthetic a:Lhmp;


# direct methods
.method constructor <init>(Lhmp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhms;->a:Lhmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhms;->a:Lhmp;

    .line 3
    invoke-virtual {v0}, Lhmp;->d()V

    .line 4
    iget-object v0, p0, Lhms;->a:Lhmp;

    .line 5
    invoke-virtual {v0}, Lhmp;->c()V

    .line 6
    return-void
.end method
