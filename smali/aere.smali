.class public final Laere;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laeqb;


# direct methods
.method constructor <init>(Laeqb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laere;->a:Laeqb;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Laerc;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Laerd;

    iget-object v1, p0, Laere;->a:Laeqb;

    .line 5
    invoke-direct {v0, v1}, Laerd;-><init>(Laeqb;)V

    .line 6
    return-object v0
.end method
