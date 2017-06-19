.class public abstract Lbas;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbas;

.field public static final b:Lbas;

.field public static final c:Lbas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lbat;

    invoke-direct {v0}, Lbat;-><init>()V

    .line 3
    new-instance v0, Lbau;

    invoke-direct {v0}, Lbau;-><init>()V

    sput-object v0, Lbas;->a:Lbas;

    .line 4
    new-instance v0, Lbav;

    invoke-direct {v0}, Lbav;-><init>()V

    sput-object v0, Lbas;->b:Lbas;

    .line 5
    new-instance v0, Lbaw;

    invoke-direct {v0}, Lbaw;-><init>()V

    .line 6
    new-instance v0, Lbax;

    invoke-direct {v0}, Lbax;-><init>()V

    sput-object v0, Lbas;->c:Lbas;

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
.method public abstract a()Z
.end method

.method public abstract a(Laym;)Z
.end method

.method public abstract a(ZLaym;Layo;)Z
.end method

.method public abstract b()Z
.end method
