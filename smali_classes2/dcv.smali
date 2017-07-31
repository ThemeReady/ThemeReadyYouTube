.class public final Ldcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddd;


# instance fields
.field private synthetic a:Labtr;

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labtr;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcv;->a:Labtr;

    iput-object p2, p0, Ldcv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldcv;->a:Labtr;

    iget-object v1, p0, Ldcv;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Labtr;->a(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ldcv;->a:Labtr;

    iget-object v1, p0, Ldcv;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Labtr;->a(Ljava/lang/Object;I)V

    .line 5
    return-void
.end method
