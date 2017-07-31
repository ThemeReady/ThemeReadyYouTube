.class public final Lbvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbvp;->a:Lafec;

    .line 3
    iput-object p2, p0, Lbvp;->b:Lafec;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lbvp;->a:Lafec;

    .line 7
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    iget-object v0, p0, Lbvp;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    .line 8
    invoke-static {}, Leml;->a()Ljava/lang/String;

    move-result-object v0

    .line 9
    return-object v0
.end method
