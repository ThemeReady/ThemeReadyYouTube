.class public final Lnoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labin;


# instance fields
.field private a:Lnod;


# direct methods
.method public constructor <init>(Lnod;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnoe;->a:Lnod;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Labim;Labhf;I)V
    .locals 2

    .prologue
    .line 4
    const-string v0, "commentThreadMutator"

    iget-object v1, p0, Lnoe;->a:Lnod;

    invoke-virtual {p1, v0, v1}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    return-void
.end method
