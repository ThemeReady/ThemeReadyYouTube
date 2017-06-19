.class public final Labia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labin;


# instance fields
.field public a:Lsex;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labia;-><init>(Lsex;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lsex;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Labia;->a:Lsex;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Labim;Labhf;I)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Labia;->a:Lsex;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Labia;->a:Lsex;

    invoke-virtual {p1, v0}, Lsfa;->a(Lsex;)V

    .line 8
    :cond_0
    return-void
.end method
