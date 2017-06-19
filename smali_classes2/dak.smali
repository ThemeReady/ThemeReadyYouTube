.class public final Ldak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# static fields
.field public static final a:Ldak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ldak;

    invoke-direct {v0}, Ldak;-><init>()V

    sput-object v0, Ldak;->a:Ldak;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ldaj;

    invoke-direct {v0}, Ldaj;-><init>()V

    .line 3
    return-object v0
.end method
