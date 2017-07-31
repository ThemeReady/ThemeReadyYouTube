.class public final Ltot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladgk;


# instance fields
.field private a:Ltor;


# direct methods
.method public constructor <init>(Ltyx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Ltor;->a:Ltor;

    iput-object v0, p0, Ltot;->a:Ltor;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ltot;->a:Ltor;

    .line 7
    return-object v0
.end method
