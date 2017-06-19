.class public final Lwio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwlt;


# instance fields
.field private a:Lwie;


# direct methods
.method public constructor <init>(Lwie;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwie;

    iput-object v0, p0, Lwio;->a:Lwie;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lwio;->a:Lwie;

    invoke-interface {v0}, Lwie;->e()V

    .line 5
    return-void
.end method
