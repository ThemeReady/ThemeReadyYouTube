.class public final Lcrz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lohb;

.field public b:Lsfv;

.field public c:Ljava/lang/String;

.field public d:Lovb;


# direct methods
.method constructor <init>(Lohb;Lsfv;Lcua;Lovb;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p3, Lcua;->a:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1, p2, v0, p4}, Lcrz;-><init>(Lohb;Lsfv;Ljava/lang/String;Lovb;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lohb;Lsfv;Ljava/lang/String;Lovb;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcrz;->a:Lohb;

    .line 7
    iput-object p2, p0, Lcrz;->b:Lsfv;

    .line 8
    iput-object p3, p0, Lcrz;->c:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcrz;->d:Lovb;

    .line 10
    return-void
.end method
