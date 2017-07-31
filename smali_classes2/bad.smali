.class public final Lbad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazs;


# instance fields
.field private a:Lbco;


# direct methods
.method public constructor <init>(Lbco;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbad;->a:Lbco;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lazr;
    .locals 2

    .prologue
    .line 5
    check-cast p1, Ljava/io/InputStream;

    .line 6
    new-instance v0, Lbac;

    iget-object v1, p0, Lbad;->a:Lbco;

    invoke-direct {v0, p1, v1}, Lbac;-><init>(Ljava/io/InputStream;Lbco;)V

    .line 7
    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 4
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
