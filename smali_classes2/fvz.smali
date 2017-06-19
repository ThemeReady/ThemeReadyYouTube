.class public final Lfvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfvz;->a:Laebv;

    .line 3
    iput-object p2, p0, Lfvz;->b:Laebv;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lfvy;

    iget-object v1, p0, Lfvz;->a:Laebv;

    iget-object v2, p0, Lfvz;->b:Laebv;

    invoke-direct {v0, v1, v2}, Lfvy;-><init>(Laebv;Laebv;)V

    .line 7
    return-object v0
.end method
