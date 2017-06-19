.class public final Ltox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laczh;


# instance fields
.field private a:Ltov;


# direct methods
.method public constructor <init>(Ltys;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Ltov;->a:Ltov;

    iput-object v0, p0, Ltox;->a:Ltov;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ltox;->a:Ltov;

    .line 7
    return-object v0
.end method
