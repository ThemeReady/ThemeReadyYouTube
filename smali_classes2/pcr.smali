.class public final Lpcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqav;


# instance fields
.field private a:Lohb;


# direct methods
.method public constructor <init>(Lohb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lpcr;->a:Lohb;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lxya;Lxya;Ljava/lang/Object;)Lqdd;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lpcq;

    iget-object v1, p0, Lpcr;->a:Lohb;

    invoke-direct {v0, v1}, Lpcq;-><init>(Lohb;)V

    return-object v0
.end method
