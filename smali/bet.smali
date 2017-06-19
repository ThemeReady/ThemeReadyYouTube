.class public final Lbet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfs;


# instance fields
.field private a:Lber;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbeu;

    invoke-direct {v0}, Lbeu;-><init>()V

    iput-object v0, p0, Lbet;->a:Lber;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lbfy;)Lbfq;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lbeq;

    iget-object v1, p0, Lbet;->a:Lber;

    invoke-direct {v0, v1}, Lbeq;-><init>(Lber;)V

    return-object v0
.end method
