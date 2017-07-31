.class public final Lplw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;


# direct methods
.method public constructor <init>(Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lplw;->a:Lafec;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lplv;

    iget-object v1, p0, Lplw;->a:Lafec;

    invoke-static {v1}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v1

    invoke-direct {v0, v1}, Lplv;-><init>(Lafcd;)V

    .line 6
    return-object v0
.end method
