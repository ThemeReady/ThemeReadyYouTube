.class public final Ltri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# static fields
.field public static final a:Ltri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ltri;

    invoke-direct {v0}, Ltri;-><init>()V

    sput-object v0, Ltri;->a:Ltri;

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
    new-instance v0, Ltrh;

    invoke-direct {v0}, Ltrh;-><init>()V

    .line 3
    return-object v0
.end method
