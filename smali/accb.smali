.class public final Laccb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Lacbs;


# direct methods
.method public constructor <init>(Lacbs;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laccb;->a:Lacbs;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 4
    new-instance v0, Lacet;

    invoke-direct {v0}, Lacet;-><init>()V

    .line 5
    new-instance v1, Laces;

    iget v2, v0, Lacet;->a:I

    iget v3, v0, Lacet;->b:I

    iget v0, v0, Lacet;->c:I

    .line 6
    invoke-direct {v1, v2, v3, v0}, Laces;-><init>(III)V

    .line 7
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v1, v0}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laces;

    .line 9
    return-object v0
.end method
