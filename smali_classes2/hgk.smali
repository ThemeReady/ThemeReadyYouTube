.class public final Lhgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Ladzy;

.field private b:Laebv;


# direct methods
.method public constructor <init>(Ladzy;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhgk;->a:Ladzy;

    .line 3
    iput-object p2, p0, Lhgk;->b:Laebv;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lhgk;->a:Ladzy;

    new-instance v1, Lhfk;

    iget-object v2, p0, Lhgk;->b:Laebv;

    invoke-direct {v1, v2}, Lhfk;-><init>(Laebv;)V

    invoke-static {v0, v1}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfk;

    .line 7
    return-object v0
.end method
